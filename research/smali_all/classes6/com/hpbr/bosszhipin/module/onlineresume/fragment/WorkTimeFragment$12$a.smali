.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/wheelview/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12;->a(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12;Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12$a;->a:Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12$a;->a:Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 8
    .line 9
    mul-int/lit8 v2, p1, 0xc

    .line 10
    .line 11
    add-int/2addr v2, p2

    .line 12
    iput v2, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->duration:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_25

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v3, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, v3, v2

    .line 28
    .line 29
    const-string p2, "%d\u4e2a\u6708"

    .line 30
    .line 31
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_57

    .line 38
    :cond_25
    if-nez p2, :cond_3c

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v3, v2

    .line 51
    .line 52
    const-string p1, "%d\u5e74"

    .line 53
    .line 54
    invoke-static {p2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v4, v2

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, v4, v0

    .line 79
    .line 80
    const-string p1, "%d\u5e74%d\u4e2a\u6708"

    .line 81
    .line 82
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->qaDesc:Ljava/lang/String;

    .line 87
    .line 88
    :goto_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12$a;->a:Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 89
    .line 90
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->isCustomTagSelected:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12$a;->a:Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t0(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
