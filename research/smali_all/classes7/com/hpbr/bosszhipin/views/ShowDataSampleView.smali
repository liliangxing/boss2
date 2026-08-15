.class public Lcom/hpbr/bosszhipin/views/ShowDataSampleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/ShowDataSampleView$TempEntity;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/ShowDataSampleView$TempEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->g:I

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->bl:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/g;->zb:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Lba/g;->FC:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->jy:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget p1, Lba/g;->Dz:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->g:I

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->g:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView$TempEntity;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iget v2, v0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView$TempEntity;->avatar:I

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView$TempEntity;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView$TempEntity;->content:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->g:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->g:I

    .line 57
    .line 58
    return-void
.end method

.method private getAvatars()[I
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget v2, Lba/i;->v:I

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget v2, Lba/i;->D:I

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget v2, Lba/i;->E:I

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget v2, Lba/i;->F:I

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget v2, Lba/i;->G:I

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget v2, Lba/i;->H:I

    .line 32
    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget v2, Lba/i;->I:I

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget v2, Lba/i;->J:I

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget v2, Lba/i;->K:I

    .line 48
    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/ShowDataSampleView;->b()V

    return-void
.end method
