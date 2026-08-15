.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComProfileBean"
.end annotation


# instance fields
.field public brandId:J

.field public labelInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;JLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;",
            "J",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->this$0:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->list:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->brandId:J

    .line 14
    .line 15
    iput-object p5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->labelInfos:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandIntroduce:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2e

    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "\u516c\u53f8\u7b80\u4ecb"

    .line 31
    .line 32
    iput-object p3, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->title:Ljava/lang/String;

    .line 33
    .line 34
    const-string p3, "1"

    .line 35
    .line 36
    iput-object p3, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->index:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p3, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandIntroduce:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->introduce:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->list:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandCulture:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4c

    .line 54
    .line 55
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "\u4f01\u4e1a\u6587\u5316"

    .line 61
    .line 62
    iput-object p3, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->title:Ljava/lang/String;

    .line 63
    .line 64
    const-string p3, "2"

    .line 65
    .line 66
    iput-object p3, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->index:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p3, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandCulture:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->introduce:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->list:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHistory:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6a

    .line 84
    .line 85
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p3, "\u53d1\u5c55\u5386\u7a0b"

    .line 91
    .line 92
    iput-object p3, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->title:Ljava/lang/String;

    .line 93
    .line 94
    const-string p3, "3"

    .line 95
    .line 96
    iput-object p3, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->index:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p3, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHistory:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->introduce:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->list:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHonor:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_88

    .line 114
    .line 115
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p3, "\u83b7\u5f97\u8363\u8a89"

    .line 121
    .line 122
    iput-object p3, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->title:Ljava/lang/String;

    .line 123
    .line 124
    const-string p3, "4"

    .line 125
    .line 126
    iput-object p3, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->index:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHonor:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p2, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$IntroduceItem;->introduce:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->list:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method
