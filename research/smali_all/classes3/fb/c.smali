.class public final synthetic Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/c;->b:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    iput p2, p0, Lfb/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lfb/c;->b:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    iget v1, p0, Lfb/c;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->c(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;I)V

    return-void
.end method
