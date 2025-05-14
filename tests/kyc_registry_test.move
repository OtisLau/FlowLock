module project_addr::kyc_registry_test {
    use project_addr::kyc_registry;

    #[test]
    public fun test_hello() {
        let result = kyc_registry::hello();
        assert!(result == 42, 0);
    }
}
