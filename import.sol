import { ThirdwebProvider, useContract } from "@thirdweb-dev/react";

function App() {
  return (
    <ThirdwebProvider activeChain="polygon">
      <Component />
    </ThirdwebProvider>
  )
}

function Component() {
  const { contract, isLoading } = useContract("0x3ad504aDF716B1bDD14F5Ec72b643ADF583abff0");
}
