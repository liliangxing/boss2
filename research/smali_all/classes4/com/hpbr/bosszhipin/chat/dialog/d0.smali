.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

.field public final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d0;->a:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d0;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/d0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d0;->a:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d0;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->a(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
