.class public final synthetic Lfb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/d;->b:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    iput-boolean p2, p0, Lfb/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lfb/d;->b:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    iget-boolean v1, p0, Lfb/d;->c:Z

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->d(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;Z)V

    return-void
.end method
