.class public Lcom/kanzhun/zpsdksupport/utils/SupportInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpsdksupport/utils/SupportInit$INSTANCE;
    }
.end annotation


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/kanzhun/zpsdksupport/utils/SupportInit;
    .registers 1

    # getter for: Lcom/kanzhun/zpsdksupport/utils/SupportInit$INSTANCE;->INS:Lcom/kanzhun/zpsdksupport/utils/SupportInit;
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/SupportInit$INSTANCE;->access$000()Lcom/kanzhun/zpsdksupport/utils/SupportInit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/SupportInit;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/SupportInit;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public unInint()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/SupportInit;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
