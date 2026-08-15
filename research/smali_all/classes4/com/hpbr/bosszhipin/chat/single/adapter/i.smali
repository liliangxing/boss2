.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/bean/LabelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;Lnet/bosszhipin/api/bean/LabelBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/i;->b:Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/i;->c:Lnet/bosszhipin/api/bean/LabelBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/i;->b:Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/i;->c:Lnet/bosszhipin/api/bean/LabelBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->h(Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;Lnet/bosszhipin/api/bean/LabelBean;Landroid/view/View;)V

    return-void
.end method
