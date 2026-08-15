.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SmallWorkExpHolder"
.end annotation


# instance fields
.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/view/View;

.field h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpHolder;->g:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lli/e;->xa:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v0, Lli/e;->x4:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpHolder;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lli/e;->E:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    sget v0, Lli/e;->Qa:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lli/e;->Rd:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpHolder;->d:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 55
    .line 56
    sget v0, Lli/e;->A8:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpHolder;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 65
    .line 66
    return-void
.end method
