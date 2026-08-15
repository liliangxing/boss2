.class public Lc1/e;
.super La1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "cashier"

    .line 2
    .line 3
    const-string v1, "main"

    .line 4
    .line 5
    invoke-static {v0, v1}, La1/e;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
