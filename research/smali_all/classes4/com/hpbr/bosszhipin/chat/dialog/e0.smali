.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

.field public final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/e0;->a:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/e0;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/e0;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/e0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e0;->a:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/e0;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/e0;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/e0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->j(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
