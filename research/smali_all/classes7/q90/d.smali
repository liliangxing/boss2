.class public Lq90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq90/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/RareCharsBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lq90/d$a;

.field public i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public j:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq90/d;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/RareCharsBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/RareCharsBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_44

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_44

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_44

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/geek/RareCharsBean;

    .line 24
    .line 25
    if-eqz v1, :cond_40

    .line 26
    .line 27
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->pinyin:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_40

    .line 30
    .line 31
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->start:I

    .line 32
    .line 33
    if-ltz v2, :cond_40

    .line 34
    .line 35
    iget v3, v1, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->end:I

    .line 36
    .line 37
    if-le v3, v2, :cond_40

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gt v3, v2, :cond_40

    .line 44
    .line 45
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->character:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, v1, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->start:I

    .line 48
    .line 49
    iget v1, v1, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->end:I

    .line 50
    .line 51
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_c

    .line 64
    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_c

    .line 69
    :cond_44
    return-object p1
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/RareCharsBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_37

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_37

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/bosszhipin/api/bean/geek/RareCharsBean;

    .line 24
    .line 25
    if-eqz v2, :cond_34

    .line 26
    .line 27
    if-lez v1, :cond_21

    .line 28
    .line 29
    const-string v3, " "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/geek/RareCharsBean;->getPopText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_34

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gez v3, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_c

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public c(Lq90/d$a;)Lq90/d;
    .registers 2

    iput-object p1, p0, Lq90/d;->h:Lq90/d$a;

    return-object p0
.end method

.method public d(Z)Lq90/d;
    .registers 2

    iput-boolean p1, p0, Lq90/d;->e:Z

    return-object p0
.end method

.method public e(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lq90/d;
    .registers 2

    iput-object p1, p0, Lq90/d;->j:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lq90/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/RareCharsBean;",
            ">;)",
            "Lq90/d;"
        }
    .end annotation

    iput-object p1, p0, Lq90/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public g(I)Lq90/d;
    .registers 2

    iput p1, p0, Lq90/d;->f:I

    return-object p0
.end method

.method public h(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lq90/d;
    .registers 2

    iput-object p1, p0, Lq90/d;->i:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lq90/d;
    .registers 2

    iput-object p1, p0, Lq90/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Lq90/d;
    .registers 2

    iput p1, p0, Lq90/d;->g:I

    return-object p0
.end method

.method public k(Landroid/widget/TextView;)Lq90/d;
    .registers 2

    iput-object p1, p0, Lq90/d;->a:Landroid/widget/TextView;

    return-object p0
.end method
