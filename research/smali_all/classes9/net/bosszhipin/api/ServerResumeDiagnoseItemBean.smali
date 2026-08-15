.class public Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final DIAGNOSE_MORE_CARD:I = 0x1

.field public static final DIAGNOSE_NORMAL_CARD:I = 0x0

.field private static final serialVersionUID:J = -0x498eb50356efaa5cL


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public transient cardType:I

.field public transient cardWidth:I

.field public content:Ljava/lang/String;

.field public fieldType:Ljava/lang/String;

.field public level:Ljava/lang/String;

.field public moduleType:Ljava/lang/String;

.field public recordId:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->cardType:I

    .line 6
    .line 7
    iput v0, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->cardWidth:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public copy()Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->level:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->level:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->tag:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->tag:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->moduleType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->moduleType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->fieldType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->fieldType:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->recordId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->recordId:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 35
    .line 36
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerButtonBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 40
    .line 41
    iget-object v2, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, v3

    .line 51
    :goto_32
    iput-object v4, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    iput-object v3, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
.end method

.method public isEqualInOnlineResume(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_5d

    .line 19
    :cond_12
    check-cast p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 20
    .line 21
    iget-object v2, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5b

    .line 30
    .line 31
    iget-object v2, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->content:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->content:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5b

    .line 40
    .line 41
    iget-object v2, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->level:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->level:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5b

    .line 50
    .line 51
    iget-object v2, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->tag:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->tag:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5b

    .line 60
    .line 61
    iget-object v2, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->moduleType:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->moduleType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5b

    .line 70
    .line 71
    iget-object v2, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->fieldType:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->fieldType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5b

    .line 80
    .line 81
    iget-object v2, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->recordId:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->recordId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v2, p1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v0, 0x0

    .line 93
    :goto_5c
    return v0

    .line 94
    :cond_5d
    :goto_5d
    return v1
.end method
