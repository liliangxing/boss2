.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/v5;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lzpui/lib/ui/ratingbar/base/BaseRatingBar;

.field public final synthetic e:Lcom/google/android/flexbox/FlexboxLayout;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/v5;Landroid/widget/EditText;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Lcom/google/android/flexbox/FlexboxLayout;Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q5;->b:Lcom/hpbr/bosszhipin/chat/dialog/v5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/q5;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/q5;->d:Lzpui/lib/ui/ratingbar/base/BaseRatingBar;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/q5;->e:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/q5;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/q5;->b:Lcom/hpbr/bosszhipin/chat/dialog/v5;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/q5;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/q5;->d:Lzpui/lib/ui/ratingbar/base/BaseRatingBar;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/q5;->e:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/q5;->f:Landroid/app/Activity;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->c(Lcom/hpbr/bosszhipin/chat/dialog/v5;Landroid/widget/EditText;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Lcom/google/android/flexbox/FlexboxLayout;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
