.class Lvo/b$f;
.super Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lko/d;->u1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvo/b$f;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lvo/b$f;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-boolean p3, p0, Lvo/b$f;->b:Z

    .line 26
    .line 27
    sget p1, Lko/c;->O5:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/twl/ui/wheel/adapter/AbstractWheelTextAdapter;->setItemTextResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected getItemText(I)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    iget-object v0, p0, Lvo/b$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 8
    .line 9
    if-eqz p1, :cond_44

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_44

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-le v0, v1, :cond_41

    .line 22
    .line 23
    iget-boolean v0, p0, Lvo/b$f;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v5, 0x21

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, v2, v1, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    iget-object v0, p0, Lvo/b$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
