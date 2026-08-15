.class public Lvy/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvy/a;->c:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lvy/a;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lvy/a;->c:[I

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    aget p1, v0, v1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lvy/a;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lvy/a;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    if-nez p2, :cond_f

    .line 2
    .line 3
    iget-object p2, p0, Lvy/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lba/h;->i8:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    sget p3, Lba/g;->nc:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvy/a;->a(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
