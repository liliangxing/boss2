.class Lcom/hpbr/bosszhipin/module/resume/adapter/PicAndVideoAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/adapter/PicAndVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/resume/adapter/PicAndVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/resume/adapter/PicAndVideoAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/adapter/PicAndVideoAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/PicAndVideoAdapter$VH;->f:Lcom/hpbr/bosszhipin/module/resume/adapter/PicAndVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lba/g;->t4:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/PicAndVideoAdapter$VH;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    sget p1, Lba/g;->As:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/PicAndVideoAdapter$VH;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    sget p1, Lba/g;->TA:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/PicAndVideoAdapter$VH;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lba/g;->yf:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/adapter/PicAndVideoAdapter$VH;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    return-void
.end method
