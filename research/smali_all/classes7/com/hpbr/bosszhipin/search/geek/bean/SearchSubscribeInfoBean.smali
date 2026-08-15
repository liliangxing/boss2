.class public Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final STYLE_NEW:I = 0x1

.field private static final serialVersionUID:J = -0x561c2e5676b014c0L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public index:I

.field public transient pageNum:I

.field public searchType:I

.field public style:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    .line 10
    .line 11
    if-eqz v2, :cond_3f

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    .line 14
    .line 15
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->index:I

    .line 16
    .line 17
    iget v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->index:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_3f

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->content:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->content:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3f

    .line 40
    .line 41
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->searchType:I

    .line 42
    .line 43
    iget v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->searchType:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_3f

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->buttonText:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->buttonText:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3f

    .line 56
    .line 57
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->pageNum:I

    .line 58
    .line 59
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->pageNum:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const/16 v2, 0x20f

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->buttonText:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_25
    add-int/2addr v2, v1

    .line 39
    return v2
.end method
