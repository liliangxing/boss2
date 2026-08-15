.class public final synthetic Lcom/hpbr/bosszhipin/chat/handlernews/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;Landroid/widget/LinearLayout;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/c;->b:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/c;->c:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/c;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/c;->b:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/c;->c:Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/c;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;->b(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog;Lcom/hpbr/bosszhipin/chat/handlernews/dialog/PositionFilterDialog$FilterJobItemBean;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
