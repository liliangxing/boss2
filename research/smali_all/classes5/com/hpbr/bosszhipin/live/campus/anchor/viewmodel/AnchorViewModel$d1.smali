.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->X2(Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->b:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->d:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->e:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 7

    .line 1
    const-string p1, "\u52a0\u8f7d\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->b:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->d:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;-><init>(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/lang/String;ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 10

    .line 1
    const-string v0, "Beauty"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_b
    const-string v4, "onSuccess====url = %s, file = %s"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v5, v2

    .line 18
    .line 19
    aput-object p2, v5, v3

    .line 20
    .line 21
    invoke-static {v0, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lch0/a;->m(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->J1(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->b:Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget v6, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$d1;->d:I

    .line 47
    .line 48
    invoke-direct {v1, v4, v5, v6, p1}, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorPasterResultBean;-><init>(Lcom/hpbr/bosszhipin/beauty/bean/PasterConfigBean;Ljava/lang/String;ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_44

    .line 55
    :catch_36
    move-exception p1

    .line 56
    new-array p2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, p2, v2

    .line 63
    .line 64
    const-string p1, "unzipFile====exception = %s"

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method
