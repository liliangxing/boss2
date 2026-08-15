.class public Lcom/huawei/hms/hatool/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/huawei/hms/hatool/p;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/hms/hatool/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "-dev"

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0
.end method
