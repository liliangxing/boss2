.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/v5;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic d:Lzpui/lib/ui/ratingbar/base/BaseRatingBar;

.field public final synthetic e:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/v5;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Lcom/google/android/flexbox/FlexboxLayout;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t5;->b:Lcom/hpbr/bosszhipin/chat/dialog/v5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/t5;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/t5;->d:Lzpui/lib/ui/ratingbar/base/BaseRatingBar;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/t5;->e:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/t5;->b:Lcom/hpbr/bosszhipin/chat/dialog/v5;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/t5;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/t5;->d:Lzpui/lib/ui/ratingbar/base/BaseRatingBar;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/t5;->e:Lcom/google/android/flexbox/FlexboxLayout;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/v5;->e(Lcom/hpbr/bosszhipin/chat/dialog/v5;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/ratingbar/base/BaseRatingBar;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
