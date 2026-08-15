.class Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/ILicenseAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/license/LicenseAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

.field final synthetic b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->a:Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 10

    .line 1
    iget-object p3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->a:Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    .line 38
    .line 39
    if-eqz v0, :cond_3f

    .line 40
    .line 41
    iget-object p3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v4, p1

    .line 60
    move-object v5, p2

    .line 61
    invoke-interface/range {v0 .. v5}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onError(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 71
    .line 72
    invoke-static {p3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object p3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v4, p1

    .line 83
    move-object v5, p2

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/platform/comapi/license/LicenseAuthManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->a:Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;

    .line 32
    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/baidu/platform/comapi/license/ILicenseAuthManagerListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->b(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/baidu/platform/comapi/license/LicenseAuthManager$c;->b:Lcom/baidu/platform/comapi/license/LicenseAuthManager;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->c(Lcom/baidu/platform/comapi/license/LicenseAuthManager;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v0, v1, v2, v3, p1}, Lcom/baidu/platform/comapi/license/LicenseAuthManager;->a(Lcom/baidu/platform/comapi/license/LicenseAuthManager;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
