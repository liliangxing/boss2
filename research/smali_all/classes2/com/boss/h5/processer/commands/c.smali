.class public final synthetic Lcom/boss/h5/processer/commands/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lcom/boss/h5/utils/ViewLayoutParams;

.field public final synthetic e:Lcom/sdk/nebulartc/view/NebulaRtcView;


# direct methods
.method public synthetic constructor <init>(Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;Landroid/widget/FrameLayout;Lcom/boss/h5/utils/ViewLayoutParams;Lcom/sdk/nebulartc/view/NebulaRtcView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/boss/h5/processer/commands/c;->b:Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;

    iput-object p2, p0, Lcom/boss/h5/processer/commands/c;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/boss/h5/processer/commands/c;->d:Lcom/boss/h5/utils/ViewLayoutParams;

    iput-object p4, p0, Lcom/boss/h5/processer/commands/c;->e:Lcom/sdk/nebulartc/view/NebulaRtcView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/boss/h5/processer/commands/c;->b:Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;

    iget-object v1, p0, Lcom/boss/h5/processer/commands/c;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/boss/h5/processer/commands/c;->d:Lcom/boss/h5/utils/ViewLayoutParams;

    iget-object v3, p0, Lcom/boss/h5/processer/commands/c;->e:Lcom/sdk/nebulartc/view/NebulaRtcView;

    invoke-static {v0, v1, v2, v3}, Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;->a(Lcom/boss/h5/processer/commands/ViewLayoutFunctionProcess;Landroid/widget/FrameLayout;Lcom/boss/h5/utils/ViewLayoutParams;Lcom/sdk/nebulartc/view/NebulaRtcView;)V

    return-void
.end method
