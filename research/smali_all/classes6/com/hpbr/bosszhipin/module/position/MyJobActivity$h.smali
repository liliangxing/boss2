.class Lcom/hpbr/bosszhipin/module/position/MyJobActivity$h;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Qa(ILcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$h;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$h;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$h;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x5

    .line 8
    const-string v3, "normal"

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    if-ne p1, v2, :cond_11

    .line 14
    .line 15
    const-string v3, "graduate"

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    if-ne p1, v1, :cond_16

    .line 19
    .line 20
    const-string v3, "intern"

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    if-ne p1, v0, :cond_1a

    .line 24
    .line 25
    const-string v3, "parttime"

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    new-instance p1, Lps/k0;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$h;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "pageFrom"

    .line 35
    .line 36
    aput-object v6, v0, v5

    .line 37
    .line 38
    const/16 v5, 0x1a

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const-string v6, "source"

    .line 49
    .line 50
    aput-object v6, v0, v5

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v3, v0, v5

    .line 54
    .line 55
    const-string v3, "encJobId"

    .line 56
    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$h;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const-string v1, "bosszp://?type=publishjob&%s=%s&%s=%s&%s=%s"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v4, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$h;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$h;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 80
    .line 81
    sget v1, Lka0/k;->G2:I

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->if(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
