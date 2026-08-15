.class public Lcom/baidu/mshield/utility/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v0, "On7h9W1_KIkIa50wk9Fnl1friw1cdOsubmr_O-Hrgss="

    .line 2
    .line 3
    const-string v1, "73Ry_SRX9WDHPoeAkGWfJbuntGR7RQ3rde1s6KyyCoo="

    .line 4
    .line 5
    const-string v2, "iQirV45vitYDQfzxgr68ylBY1DWLBKje2Pl428sE27Q="

    .line 6
    .line 7
    const-string v3, "czwe2zUrt14MfnaeH474T5prOCIik3agOnBud_KwFa0="

    .line 8
    .line 9
    const-string v4, "JzLix2JtXzSSsVkQFD0Cnf37028Rco5rGb7_-t_C8Qk="

    .line 10
    .line 11
    const-string v5, "lUApGLCwwTIqYrpC4ZaqkVItjc8DeoJ5fB_pxizrjnc="

    .line 12
    .line 13
    const-string v6, "6PzPHS4JINi0q8yUj180JTMbpq1Q44DuQggknxVmVPA="

    .line 14
    .line 15
    const-string v7, "fCbyLrInjq1BOByP4wH4mUGBidquiIKIy6zcJCBuKtk="

    .line 16
    .line 17
    const-string v8, "qEeaB7chq_oSIUyWhq_EwETFQIu3w3myIFyGD80p_u8="

    .line 18
    .line 19
    const-string v9, "UNzyljxPfmKANfePasqvdfmpLS4aJ1v0S1Aj2BGl75o="

    .line 20
    .line 21
    const-string v10, "8aRmj9NoeaLTFLe54rCmNLYIZoWE7hrVdjvM3xBfHQ4="

    .line 22
    .line 23
    const-string v11, "WtGvBTWjt2PyMX5rQclkgiNR3aDxFtoBNe1UnNpbL1I="

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/baidu/mshield/utility/g;->a:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    const-string v0, "mshield"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 7

    const/4 v0, 0x0

    .line 37
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_43

    const/16 v2, 0x18

    .line 39
    :try_start_d
    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_21

    .line 40
    :try_start_11
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1f

    if-ge v1, v2, :cond_1b

    .line 41
    :try_start_17
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1e

    .line 42
    :cond_1b
    invoke-static {p0}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_43

    :goto_1e
    return-object p1

    :catchall_1f
    move-exception p1

    goto :goto_23

    :catchall_21
    move-exception p1

    move-object p0, v0

    .line 43
    :goto_23
    :try_start_23
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_34

    if-eqz p0, :cond_33

    .line 44
    :try_start_28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_30

    .line 45
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_33

    .line 46
    :cond_30
    invoke-static {p0}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V

    :cond_33
    :goto_33
    return-object v0

    :catchall_34
    move-exception p1

    if-eqz p0, :cond_42

    .line 47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v2, :cond_3f

    .line 48
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_42

    .line 49
    :cond_3f
    invoke-static {p0}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V

    :cond_42
    :goto_42
    throw p1
    :try_end_43
    .catchall {:try_start_28 .. :try_end_43} :catchall_43

    :catchall_43
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".ac.provider"

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    return-object p0

    :catchall_2f
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Z)Landroid/os/Bundle;
    .registers 22

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    move-object v2, v0

    goto :goto_18

    :catchall_13
    move-exception v0

    .line 5
    :try_start_14
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_18
    if-eqz v2, :cond_fa

    .line 6
    array-length v0, v2

    if-gtz v0, :cond_1f

    goto/16 :goto_fa

    .line 7
    :cond_1f
    sget-object v3, Lcom/baidu/mshield/utility/g;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_24
    if-ge v6, v4, :cond_ff

    aget-object v0, v3, v6
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_fb

    .line 8
    :try_start_28
    new-instance v8, Ljava/lang/String;

    const/16 v9, 0xa

    .line 9
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v9, 0x10

    .line 10
    invoke-static {v9}, Lcom/baidu/mshield/b/f/a;->a(I)[B

    move-result-object v9

    .line 11
    invoke-static {v0, v9}, Lcom/baidu/mshield/b/f/d;->a([B[B)[B

    move-result-object v0

    const-string v9, "UTF-8"

    invoke-direct {v8, v0, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_28 .. :try_end_3f} :catchall_40

    goto :goto_45

    :catchall_40
    move-exception v0

    .line 12
    :try_start_41
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    move-object v8, v1

    .line 13
    :goto_45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ee

    const-string v0, "mshield"

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    if-nez p3, :cond_56

    return-object v1

    :cond_56
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 15
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "content://"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".ac.provider"

    .line 17
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "request targetUri="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 20
    array-length v9, v2

    const/4 v10, 0x0

    :goto_8d
    if-ge v10, v9, :cond_e3

    aget-object v11, v2, v10

    .line 21
    iget-object v11, v11, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "request authority="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d8

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 25
    invoke-static {v12, v13, v14, v11}, Lcom/baidu/mshield/utility/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz p5, :cond_d7

    const-string v15, "handle_flag"

    .line 26
    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v5, "server_version"

    .line 27
    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v15, :cond_de

    move-object/from16 v15, p4

    .line 28
    invoke-static {v5, v15}, Lcom/baidu/mshield/utility/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_d5
    .catchall {:try_start_41 .. :try_end_d5} :catchall_fb

    if-eqz v5, :cond_e0

    :cond_d7
    return-object v11

    :cond_d8
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    :cond_de
    move-object/from16 v15, p4

    :cond_e0
    add-int/lit8 v10, v10, 0x1

    goto :goto_8d

    :cond_e3
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    if-eqz v7, :cond_f6

    goto :goto_ff

    :cond_ee
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    :cond_f6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_24

    :cond_fa
    :goto_fa
    return-object v1

    :catchall_fb
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    :cond_ff
    :goto_ff
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const-string v0, "\\."

    const/4 v1, 0x0

    .line 51
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    return v3

    .line 52
    :cond_b
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    :goto_14
    array-length v2, p0

    if-ge v0, v2, :cond_38

    array-length v2, p1

    if-ge v0, v2, :cond_38

    .line 55
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    if-eqz v2, :cond_35

    if-lez v2, :cond_34

    const/4 v1, 0x1

    :cond_34
    return v1

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 56
    :cond_38
    array-length p0, p0

    array-length p1, p1
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3d

    if-le p0, p1, :cond_3d

    const/4 v1, 0x1

    :catchall_3d
    :cond_3d
    return v1
.end method
