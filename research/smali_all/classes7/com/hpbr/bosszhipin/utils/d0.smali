.class public Lcom/hpbr/bosszhipin/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/d0$d;,
        Lcom/hpbr/bosszhipin/utils/d0$c;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/hpbr/bosszhipin/utils/d0;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic A(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;)Z
    .registers 2

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic B(Ljava/io/File;Ljava/io/File;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private M(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/utils/a0;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/a0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private N()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 7
    .line 8
    const-class v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "key_record_beauty_multi_list"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/d0;->z(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/d0;->B(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/d0;->A(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/utils/d0;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/d0;->l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private k()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->type:I

    .line 8
    .line 9
    iput v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->isSelect:I

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->type:I

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method private l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3b

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/d0;->M(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    return-object v0

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method private x(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Whiteness"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->typeList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object p1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->typeList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4f

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 57
    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    iput v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelect:I

    .line 63
    .line 64
    iget v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2d

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelect:I

    .line 78
    .line 79
    goto :goto_2d

    .line 80
    :cond_4f
    return-void
.end method

.method public static y()Lcom/hpbr/bosszhipin/utils/d0;
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/d0;->e:Lcom/hpbr/bosszhipin/utils/d0;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const-class v0, Lcom/hpbr/bosszhipin/utils/d0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/hpbr/bosszhipin/utils/d0;->e:Lcom/hpbr/bosszhipin/utils/d0;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/utils/d0;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/d0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/hpbr/bosszhipin/utils/d0;->e:Lcom/hpbr/bosszhipin/utils/d0;

    .line 18
    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/utils/d0;->e:Lcom/hpbr/bosszhipin/utils/d0;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_16
    monitor-exit v0

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 27
    throw v1

    .line 28
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/hpbr/bosszhipin/utils/d0;->e:Lcom/hpbr/bosszhipin/utils/d0;

    .line 29
    .line 30
    return-object v0
.end method

.method private static synthetic z(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;)Z
    .registers 4

    if-eqz p1, :cond_d

    iget p0, p0, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    int-to-long v0, p0

    iget p0, p1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lcom/monch/lbase/util/LText;->equal(JJ)Z

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public C(Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/d0$c;)V
    .registers 12

    if-eqz p2, :cond_11a

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->url:Ljava/lang/String;

    if-eqz v0, :cond_11a

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "makeup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    const-string v3, "."

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v3, 0x2e

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_42

    :cond_40
    const-string v1, ""

    .line 8
    :goto_42
    invoke-static {v1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u773c\u5f71"

    .line 10
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v4, "lip_close.png"

    const/4 v5, 0x1

    const-string v6, "lip_open.png"

    if-eqz p3, :cond_87

    .line 11
    invoke-static {v3}, Lch0/d;->a0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_85

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lch0/d;->c0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_85

    :goto_83
    const/4 p3, 0x1

    goto :goto_be

    :cond_85
    const/4 p3, 0x0

    goto :goto_be

    .line 12
    :cond_87
    invoke-static {v3}, Lch0/d;->a0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_85

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lch0/d;->c0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_85

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lch0/d;->c0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_85

    goto :goto_83

    :goto_be
    if-eqz p3, :cond_f5

    if-eqz p4, :cond_e9

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/hpbr/bosszhipin/utils/d0$c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e9
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string p2, "Beauty"

    const-string p3, "MakeUp File Exist====folder = [ %s ]"

    .line 16
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11a

    :cond_f5
    if-eqz p4, :cond_fa

    .line 17
    invoke-interface {p4}, Lcom/hpbr/bosszhipin/utils/d0$c;->b()V

    .line 18
    :cond_fa
    new-instance p1, Lnet/bosszhipin/base/FileDownloadRequest;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->url:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/hpbr/bosszhipin/utils/d0$b;

    invoke-direct {v1, p0, p4, v3}, Lcom/hpbr/bosszhipin/utils/d0$b;-><init>(Lcom/hpbr/bosszhipin/utils/d0;Lcom/hpbr/bosszhipin/utils/d0$c;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0, p3, v1}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    invoke-static {p1}, Lhg0/c;->b(Lcom/twl/http/client/c;)V

    :cond_11a
    :goto_11a
    return-void
.end method

.method public D(Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Lcom/hpbr/bosszhipin/utils/d0$c;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_a7

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_a7

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "paster"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p2, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_40

    .line 45
    .line 46
    const-string v3, "."

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_40

    .line 53
    .line 54
    const/16 v3, 0x2e

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v1, ""

    .line 66
    .line 67
    :goto_42
    invoke-static {v1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lch0/d;->a0(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_82

    .line 94
    .line 95
    invoke-static {p1}, Lch0/d;->l0(Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_82

    .line 104
    .line 105
    invoke-static {p1}, Lch0/d;->l0(Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/utils/d0;->l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p3, :cond_75

    .line 114
    .line 115
    invoke-interface {p3, p2}, Lcom/hpbr/bosszhipin/utils/d0$c;->a(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    const/4 p2, 0x1

    .line 119
    new-array p2, p2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, p2, v2

    .line 122
    .line 123
    const-string p1, "Beauty"

    .line 124
    .line 125
    const-string p3, "Paster File Exist====folder = [ %s ]"

    .line 126
    .line 127
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_a7

    .line 131
    :cond_82
    if-eqz p3, :cond_87

    .line 132
    .line 133
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/utils/d0$c;->b()V

    .line 134
    .line 135
    .line 136
    :cond_87
    new-instance v2, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->url:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ".zip"

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Lcom/hpbr/bosszhipin/utils/d0$a;

    .line 158
    .line 159
    invoke-direct {v3, p0, p3, p1}, Lcom/hpbr/bosszhipin/utils/d0$a;-><init>(Lcom/hpbr/bosszhipin/utils/d0;Lcom/hpbr/bosszhipin/utils/d0$c;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p2, v0, v1, v3}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lhg0/c;->b(Lcom/twl/http/client/c;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public E(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/d0;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;

    .line 20
    .line 21
    iget v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->type:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_1c

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->isSelect:I

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    iput v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->isSelect:I

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return-void
.end method

.method public F(IILcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;Lcom/hpbr/bosszhipin/utils/d0$d;)V
    .registers 22

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x1

    move/from16 v3, p2

    if-ne v3, v2, :cond_e

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/hpbr/bosszhipin/utils/d0;->o(I)Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    move-result-object v3

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 2
    :goto_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1e8

    if-eqz v3, :cond_1e8

    .line 3
    iget-object v5, v3, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1e8

    .line 4
    new-instance v5, Lea/c;

    invoke-direct {v5}, Lea/c;-><init>()V

    .line 5
    new-instance v6, Lea/i;

    invoke-direct {v6}, Lea/i;-><init>()V

    .line 6
    new-instance v7, Lea/j;

    invoke-direct {v7}, Lea/j;-><init>()V

    .line 7
    new-instance v8, Lea/h;

    invoke-direct {v8}, Lea/h;-><init>()V

    .line 8
    new-instance v9, Lea/b;

    invoke-direct {v9}, Lea/b;-><init>()V

    .line 9
    new-instance v10, Lea/d;

    invoke-direct {v10}, Lea/d;-><init>()V

    .line 10
    new-instance v11, Lea/e;

    invoke-direct {v11}, Lea/e;-><init>()V

    .line 11
    new-instance v12, Lea/f;

    invoke-direct {v12}, Lea/f;-><init>()V

    .line 12
    new-instance v13, Lea/g;

    invoke-direct {v13}, Lea/g;-><init>()V

    .line 13
    iget-object v3, v3, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1ce

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    if-nez v14, :cond_62

    goto :goto_53

    :cond_62
    const-string v15, "Close"

    .line 14
    iget-object v2, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 15
    iget v2, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    invoke-virtual {v5, v2}, Lea/a;->l(I)V

    .line 16
    iget v2, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    invoke-virtual {v5, v2}, Lea/a;->k(I)V

    .line 17
    iget v2, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    if-lez v2, :cond_7c

    const/4 v15, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v15, 0x0

    :goto_7d
    invoke-virtual {v5, v15}, Lea/a;->n(Z)V

    .line 18
    invoke-virtual {v5}, Lea/a;->h()Z

    move-result v2

    if-eqz v2, :cond_89

    .line 19
    invoke-interface {v1, v5}, Lcom/hpbr/bosszhipin/utils/d0$d;->a(Lea/a;)V

    :cond_89
    move-object/from16 p2, v3

    const/4 v15, 0x1

    goto/16 :goto_1c7

    :cond_8e
    const-string v2, "Whiteness"

    .line 20
    iget-object v15, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    invoke-static {v2, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15c

    .line 21
    iget v2, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    invoke-virtual {v6, v2}, Lea/a;->l(I)V

    .line 22
    iget v2, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    invoke-virtual {v6, v2}, Lea/a;->k(I)V

    .line 23
    invoke-virtual {v5}, Lea/a;->h()Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    invoke-virtual {v6, v2}, Lea/a;->n(Z)V

    const/4 v15, 0x0

    .line 24
    invoke-virtual {v6, v15}, Lea/a;->m(Z)V

    .line 25
    iget-object v2, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->typeList:Ljava/util/List;

    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_141

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v15, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->typeList:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_134

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v3

    move-object/from16 v3, v16

    check-cast v3, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    if-nez v3, :cond_d7

    move-object/from16 v3, p2

    goto :goto_c2

    :cond_d7
    move-object/from16 v16, v15

    .line 28
    iget v15, v3, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "1"

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_102

    .line 29
    iget v15, v3, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fa

    iget v0, v3, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelect:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_fa

    const/4 v15, 0x1

    goto :goto_fb

    :cond_fa
    const/4 v15, 0x0

    .line 30
    :goto_fb
    invoke-virtual {v7, v15}, Lea/a;->n(Z)V

    .line 31
    invoke-virtual {v7, v15}, Lea/a;->p(Z)V

    goto :goto_12c

    .line 32
    :cond_102
    iget v0, v3, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v15, "2"

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 33
    iget v0, v3, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget v0, v3, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelect:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_124

    const/4 v0, 0x1

    goto :goto_125

    :cond_123
    const/4 v15, 0x1

    :cond_124
    const/4 v0, 0x0

    .line 34
    :goto_125
    invoke-virtual {v8, v0}, Lea/a;->n(Z)V

    .line 35
    invoke-virtual {v8, v0}, Lea/a;->p(Z)V

    goto :goto_12d

    :cond_12c
    :goto_12c
    const/4 v15, 0x1

    :goto_12d
    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v15, v16

    goto :goto_c2

    :cond_134
    move-object/from16 p2, v3

    const/4 v15, 0x1

    .line 36
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v6, v2}, Lea/a;->o(Ljava/util/List;)V

    goto :goto_144

    :cond_141
    move-object/from16 p2, v3

    const/4 v15, 0x1

    .line 39
    :goto_144
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    invoke-virtual {v7, v0}, Lea/a;->l(I)V

    .line 40
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    invoke-virtual {v7, v0}, Lea/a;->k(I)V

    .line 41
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    invoke-virtual {v8, v0}, Lea/a;->l(I)V

    .line 42
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    invoke-virtual {v8, v0}, Lea/a;->k(I)V

    .line 43
    invoke-interface {v1, v6}, Lcom/hpbr/bosszhipin/utils/d0$d;->a(Lea/a;)V

    goto :goto_1c7

    :cond_15c
    move-object/from16 p2, v3

    const/4 v15, 0x1

    const-string v0, "Beauty"

    .line 44
    iget-object v2, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 45
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    invoke-virtual {v9, v0}, Lea/a;->l(I)V

    .line 46
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    invoke-virtual {v9, v0}, Lea/a;->k(I)V

    goto :goto_1c7

    :cond_174
    const-string v0, "FaceSlim"

    .line 47
    iget-object v2, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_189

    .line 48
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    invoke-virtual {v11, v0}, Lea/a;->l(I)V

    .line 49
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    invoke-virtual {v11, v0}, Lea/a;->k(I)V

    goto :goto_1c7

    :cond_189
    const-string v0, "FaceV"

    .line 50
    iget-object v2, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19e

    .line 51
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    invoke-virtual {v12, v0}, Lea/a;->l(I)V

    .line 52
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    invoke-virtual {v12, v0}, Lea/a;->k(I)V

    goto :goto_1c7

    :cond_19e
    const-string v0, "ThinNasalWings"

    .line 53
    iget-object v2, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 54
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    invoke-virtual {v13, v0}, Lea/a;->l(I)V

    .line 55
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    invoke-virtual {v13, v0}, Lea/a;->k(I)V

    goto :goto_1c7

    :cond_1b3
    const-string v0, "EyeScale"

    .line 56
    iget-object v2, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 57
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    invoke-virtual {v10, v0}, Lea/a;->l(I)V

    .line 58
    iget v0, v14, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    invoke-virtual {v10, v0}, Lea/a;->k(I)V

    :cond_1c7
    :goto_1c7
    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    goto/16 :goto_53

    .line 59
    :cond_1ce
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    .line 66
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    :cond_1e8
    return-void
.end method

.method public G()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->d:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public H(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_89

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_86

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 33
    .line 34
    if-eqz v1, :cond_15

    .line 35
    .line 36
    iget-object v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_15

    .line 43
    .line 44
    iget v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 45
    .line 46
    if-ne p1, v2, :cond_15

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_15

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    .line 65
    .line 66
    if-nez v2, :cond_44

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    iget-object v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "Close"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_56

    .line 78
    .line 79
    iget v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    .line 80
    .line 81
    if-lez v3, :cond_56

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iput v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    iget v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    .line 88
    .line 89
    iput v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    .line 90
    .line 91
    :goto_5a
    iget-object v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "Whiteness"

    .line 94
    .line 95
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_35

    .line 100
    .line 101
    iget-object v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->typeList:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_35

    .line 108
    .line 109
    iget-object v2, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->typeList:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_35

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 126
    .line 127
    if-nez v3, :cond_81

    .line 128
    .line 129
    goto :goto_72

    .line 130
    :cond_81
    iget v4, v3, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->defSelect:I

    .line 131
    .line 132
    iput v4, v3, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelect:I

    .line 133
    .line 134
    goto :goto_72

    .line 135
    :cond_86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/d0;->N()V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public I()V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/d0;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->a:Ljava/util/List;

    return-void
.end method

.method public J(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 7
    .line 8
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_record_beauty_multi_list"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2a

    .line 28
    .line 29
    new-instance v1, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v3, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v0, v2

    .line 44
    :goto_2b
    const/4 v1, 0x0

    .line 45
    const-string v3, "Close"

    .line 46
    .line 47
    if-eqz v0, :cond_c4

    .line 48
    .line 49
    iget-object v4, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_c4

    .line 56
    .line 57
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_bd

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_b8

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 78
    .line 79
    if-eqz v4, :cond_42

    .line 80
    .line 81
    iget-object v5, v4, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_42

    .line 88
    .line 89
    iget-object v5, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 90
    .line 91
    new-instance v6, Lcom/hpbr/bosszhipin/utils/b0;

    .line 92
    .line 93
    invoke-direct {v6, v4}, Lcom/hpbr/bosszhipin/utils/b0;-><init>(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 101
    .line 102
    if-eqz v5, :cond_92

    .line 103
    .line 104
    iget-object v6, v4, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a9

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    .line 121
    .line 122
    iget-object v8, v5, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 123
    .line 124
    new-instance v9, Lcom/hpbr/bosszhipin/utils/c0;

    .line 125
    .line 126
    invoke-direct {v9, v7}, Lcom/hpbr/bosszhipin/utils/c0;-><init>(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    .line 134
    .line 135
    if-eqz v8, :cond_8d

    .line 136
    .line 137
    iget v8, v8, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    .line 138
    .line 139
    iput v8, v7, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    .line 140
    .line 141
    goto :goto_6d

    .line 142
    :cond_8d
    iget v8, v7, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    .line 143
    .line 144
    iput v8, v7, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    .line 145
    .line 146
    goto :goto_6d

    .line 147
    :cond_92
    iget-object v5, v4, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_a9

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    .line 164
    .line 165
    iget v7, v6, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    .line 166
    .line 167
    iput v7, v6, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    .line 168
    .line 169
    goto :goto_98

    .line 170
    :cond_a9
    new-instance v5, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    .line 171
    .line 172
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v5, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 176
    .line 177
    iput v1, v5, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    .line 178
    .line 179
    iget-object v4, v4, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_42

    .line 185
    :cond_b8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 186
    .line 187
    iput-object p1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 188
    .line 189
    goto :goto_112

    .line 190
    :cond_bd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 193
    .line 194
    iput-object v0, p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 195
    .line 196
    goto :goto_112

    .line 197
    :cond_c4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_10e

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_109

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 218
    .line 219
    if-eqz v2, :cond_ce

    .line 220
    .line 221
    iget-object v4, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_ce

    .line 228
    .line 229
    new-instance v4, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    .line 230
    .line 231
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v3, v4, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 235
    .line 236
    iput v1, v4, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    .line 237
    .line 238
    iget-object v5, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_ce

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    .line 260
    .line 261
    iget v5, v4, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->defaultValue:I

    .line 262
    .line 263
    iput v5, v4, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    .line 264
    .line 265
    goto :goto_f8

    .line 266
    :cond_109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 267
    .line 268
    iput-object p1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 269
    .line 270
    goto :goto_112

    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 272
    .line 273
    iput-object v2, p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 274
    .line 275
    :goto_112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/d0;->N()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public K(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/d0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_4b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/d0;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4b

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    const-string v1, "\u53e3\u7ea2"

    .line 30
    .line 31
    iget-object v2, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->isSelected:Z

    .line 41
    .line 42
    :cond_29
    new-instance v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "\u5173\u95ed"

    .line 48
    .line 49
    iput-object v3, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelected:Z

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    iput-object v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->url:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->curValue:I

    .line 59
    .line 60
    iput v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->defaultValue:I

    .line 61
    .line 62
    iget-object v3, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->list:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_e

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->list:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    return-void
.end method

.method public L(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/d0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1e

    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "\u5173\u95ed"

    .line 15
    .line 16
    iput-object v0, p1, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isSelected:Z

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p1, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->d:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public O(Ljava/lang/String;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_53

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_50

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 33
    .line 34
    if-eqz v1, :cond_15

    .line 35
    .line 36
    iget-object v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_15

    .line 43
    .line 44
    iget v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 45
    .line 46
    if-ne p3, v2, :cond_15

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_15

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;

    .line 65
    .line 66
    if-eqz v2, :cond_35

    .line 67
    .line 68
    iget-object v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_35

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_35

    .line 77
    .line 78
    iput p2, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;->curValue:I

    .line 79
    .line 80
    goto :goto_35

    .line 81
    :cond_50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/d0;->N()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public P(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2f

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 33
    .line 34
    if-eqz v1, :cond_15

    .line 35
    .line 36
    iget v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 37
    .line 38
    if-ne p1, v2, :cond_2b

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelect:I

    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    iput v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelect:I

    .line 46
    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    return-void
.end method

.method public Q(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_33

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_33

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 33
    .line 34
    if-eqz v1, :cond_15

    .line 35
    .line 36
    iget-object v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_15

    .line 43
    .line 44
    iget v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 45
    .line 46
    if-ne p1, v2, :cond_15

    .line 47
    .line 48
    invoke-direct {p0, v1, p2}, Lcom/hpbr/bosszhipin/utils/d0;->x(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_15

    .line 52
    :cond_33
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/d0;->w(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;)Lea/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/d0;->w(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;)Lea/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_33

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/d0;->w(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;)Lea/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lea/a;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_33

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lea/a;

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lea/a;->p(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lea/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lea/a;->n(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelected:Z

    .line 35
    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelect:I

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_24

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;->isSelect:I

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/beauty/adapter/PasterAdapter;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isSelected:Z

    .line 35
    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isSelect:I

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;->isShowLoading:Z

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;)Lea/a;
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lea/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lea/a;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_14

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public m()Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_33

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_33

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget-object v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_16

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_16

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    return-object v1
.end method

.method public n()Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    return-object v0
.end method

.method public o(I)Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_29

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 38
    .line 39
    if-ne p1, v3, :cond_16

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    return-object v1
.end method

.method public p()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->c:Ljava/util/List;

    return-object v0
.end method

.method public q(I)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_25

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    iget v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_12

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_25
    return-object v1
.end method

.method public r(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_21

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/d0;->n()Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2e

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/d0;->n()Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2e

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/d0;->n()Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_2e

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/d0;->p()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/BeautyOneTapBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/d0;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->a:Ljava/util/List;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->a:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public t()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->d:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_35

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->b:Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyMultiConfigListBean;->configTypeList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_35

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget-object v3, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_16

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_16

    .line 50
    .line 51
    iget-object v0, v2, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    return-object v1
.end method

.method public v()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/d0;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2d

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget-object v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->list:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_e

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_e

    .line 42
    .line 43
    iget-object v0, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->list:Ljava/util/List;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public w(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;)Lea/a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_28

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lea/a;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lea/a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Whiteness"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    return-object v0
.end method
