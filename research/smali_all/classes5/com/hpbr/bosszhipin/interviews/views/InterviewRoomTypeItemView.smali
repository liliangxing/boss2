.class public Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->w(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private w(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lko/d;->A0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget p1, Lko/c;->W0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    sget p1, Lko/c;->L1:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->e:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p1, Lko/c;->a7:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget p1, Lko/c;->Z0:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->i:Landroid/widget/ImageView;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->h:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;->isSelected:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->setItemSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;->showAiTag:Z

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setItemSelected(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->h:Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;->isSelected:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView$RoomTypeItemBean;->resId:I

    .line 13
    .line 14
    const/high16 v3, 0x41f00000    # 30.0f

    .line 15
    .line 16
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    sget v4, Lko/a;->b:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget v4, Lko/a;->d0:I

    .line 26
    .line 27
    :goto_1a
    invoke-static {v2, v0, v3, v4}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    sget v2, Lko/a;->b:I

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget v2, Lko/a;->d0:I

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterviewRoomTypeItemView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    sget p1, Lko/b;->f:I

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget p1, Lko/b;->g:I

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
