.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

.field public final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/j0;->a:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/j0;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/j0;->a:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/j0;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->g(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
