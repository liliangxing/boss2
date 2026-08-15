.class Lcom/boss/sdk/hybridim/ImNebulaBus$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/zpimsdk/IMCommCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/sdk/hybridim/ImNebulaBus;->joinGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/sdk/hybridim/ImNebulaBus;

.field final synthetic val$callBack:Lcom/boss/sdk/hybridim/ZPIMCallBack;


# direct methods
.method constructor <init>(Lcom/boss/sdk/hybridim/ImNebulaBus;Lcom/boss/sdk/hybridim/ZPIMCallBack;)V
    .registers 3

    iput-object p1, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$3;->this$0:Lcom/boss/sdk/hybridim/ImNebulaBus;

    iput-object p2, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$3;->val$callBack:Lcom/boss/sdk/hybridim/ZPIMCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIMCommCallback(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$3;->this$0:Lcom/boss/sdk/hybridim/ImNebulaBus;

    iget-object v4, p0, Lcom/boss/sdk/hybridim/ImNebulaBus$3;->val$callBack:Lcom/boss/sdk/hybridim/ZPIMCallBack;

    const-string v5, "joinGroup"

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    # invokes: Lcom/boss/sdk/hybridim/ImNebulaBus;->dealOnImCommCallback(ILjava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V
    invoke-static/range {v0 .. v5}, Lcom/boss/sdk/hybridim/ImNebulaBus;->access$000(Lcom/boss/sdk/hybridim/ImNebulaBus;ILjava/lang/String;Ljava/lang/String;Lcom/boss/sdk/hybridim/ZPIMCallBack;Ljava/lang/String;)V

    return-void
.end method
