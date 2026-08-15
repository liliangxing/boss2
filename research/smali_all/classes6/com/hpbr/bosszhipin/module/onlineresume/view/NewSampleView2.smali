.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Landroid/widget/ProgressBar;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "3"

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->m:Ljava/lang/String;

    const-string v0, "{\n    \"icon\": \"\u8fd9\u662ficon\u94fe\u63a5\",\n    \"buttonText\": \"\u67e5\u770b\u8be6\u60c5\",\n    \"text\": \"\u770b\u770b\u884c\u4e1a\u91cc\u6700\u4e13\u4e1a\u7684\u7b80\u5386\u600e\u4e48\u5199\uff1f\",\n    \"entrance\": 1,\n    \"title\": \"\u4f18\u8d28\u7b80\u5386\u8303\u672c\",\n    \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\",\n    \"lookOthers\": 1,\n    \"introduces\": [\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\",\n            \"positionName\": \"\u4ea7\u54c1\u7ecf\u7406\",\n            \"buttonText\": \"\u67e5\u770b\u67e5\u770b\u67e5\u770b\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        },\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\",\n            \"positionName\": \"\u4ea7\u54c1\u7ecf\u7406\",\n            \"buttonText\": \"\u67e5\u770b\u67e5\u770b\u67e5\u770b\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        },\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\",\n            \"positionName\": \"\u4ea7\u54c1\u7ecf\u7406\",\n            \"buttonText\": \"\u67e5\u770b\u67e5\u770b\u67e5\u770b\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        }\n    ]\n}"

    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->o:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->h(Landroid/content/Context;)V

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "3"

    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->m:Ljava/lang/String;

    const-string p2, "{\n    \"icon\": \"\u8fd9\u662ficon\u94fe\u63a5\",\n    \"buttonText\": \"\u67e5\u770b\u8be6\u60c5\",\n    \"text\": \"\u770b\u770b\u884c\u4e1a\u91cc\u6700\u4e13\u4e1a\u7684\u7b80\u5386\u600e\u4e48\u5199\uff1f\",\n    \"entrance\": 1,\n    \"title\": \"\u4f18\u8d28\u7b80\u5386\u8303\u672c\",\n    \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\",\n    \"lookOthers\": 1,\n    \"introduces\": [\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\",\n            \"positionName\": \"\u4ea7\u54c1\u7ecf\u7406\",\n            \"buttonText\": \"\u67e5\u770b\u67e5\u770b\u67e5\u770b\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        },\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\",\n            \"positionName\": \"\u4ea7\u54c1\u7ecf\u7406\",\n            \"buttonText\": \"\u67e5\u770b\u67e5\u770b\u67e5\u770b\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        },\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\",\n            \"positionName\": \"\u4ea7\u54c1\u7ecf\u7406\",\n            \"buttonText\": \"\u67e5\u770b\u67e5\u770b\u67e5\u770b\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        }\n    ]\n}"

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->o:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "3"

    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->m:Ljava/lang/String;

    const-string p2, "{\n    \"icon\": \"\u8fd9\u662ficon\u94fe\u63a5\",\n    \"buttonText\": \"\u67e5\u770b\u8be6\u60c5\",\n    \"text\": \"\u770b\u770b\u884c\u4e1a\u91cc\u6700\u4e13\u4e1a\u7684\u7b80\u5386\u600e\u4e48\u5199\uff1f\",\n    \"entrance\": 1,\n    \"title\": \"\u4f18\u8d28\u7b80\u5386\u8303\u672c\",\n    \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\",\n    \"lookOthers\": 1,\n    \"introduces\": [\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\",\n            \"positionName\": \"\u4ea7\u54c1\u7ecf\u7406\",\n            \"buttonText\": \"\u67e5\u770b\u67e5\u770b\u67e5\u770b\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        },\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\",\n            \"positionName\": \"\u4ea7\u54c1\u7ecf\u7406\",\n            \"buttonText\": \"\u67e5\u770b\u67e5\u770b\u67e5\u770b\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        },\n        {\n            \"avatar\": \"www.baidu.com\",\n            \"exampleDesc\": \"\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u55ef\u5ae9\u55ef\u55ef\u55ef\",\n            \"positionName\": \"\u4ea7\u54c1\u7ecf\u7406\",\n            \"buttonText\": \"\u67e5\u770b\u67e5\u770b\u67e5\u770b\",\n            \"buttonUrl\": \"https://boss-m-qa.weizhipin.com\"\n        }\n    ]\n}"

    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->o:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->i(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->n:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->n:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->n:I

    return v0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->j(Ljava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private h(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Jj:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/g;->FC:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->we:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lba/g;->jy:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->Dz:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lba/g;->zb:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    sget v0, Lba/g;->wo:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ProgressBar;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->k:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    sget v0, Lba/g;->vb:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->f:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lba/g;->DJ:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

    .line 90
    .line 91
    sget v0, Lba/g;->dK:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;

    .line 100
    .line 101
    sget v0, Lba/g;->Fg:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->i:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private i(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IntroducesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->n:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v2, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->exampleDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v2, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->positionName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->avatar:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$b;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private j(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IntroducesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->n:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v2, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->exampleDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v2, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->positionName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/IntroducesBean;->avatar:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget v0, Lba/g;->Dz:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$d;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public k()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-microresume-content-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->l:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->l:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_20

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->m:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v1, ""

    .line 34
    .line 35
    :goto_22
    const-string v2, "p3"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lnet/bosszhipin/api/GetOthersIntruduceQueryRequest;

    .line 51
    .line 52
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$a;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/GetOthersIntruduceQueryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 69
    .line 70
    if-eqz v1, :cond_4b

    .line 71
    .line 72
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 73
    .line 74
    int-to-long v1, v1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    :goto_4d
    iput-wide v1, v0, Lnet/bosszhipin/api/GetOthersIntruduceQueryRequest;->position:J

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput v1, v0, Lnet/bosszhipin/api/GetOthersIntruduceQueryRequest;->type:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public l(I)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-microresume-content-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->l:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->l:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_21

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->m:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v1, ""

    .line 35
    .line 36
    :goto_23
    const-string v2, "p3"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lnet/bosszhipin/api/GetOthersIntruduceQueryRequest;

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$c;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/GetOthersIntruduceQueryRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 68
    .line 69
    .line 70
    int-to-long v2, p1

    .line 71
    iput-wide v2, v0, Lnet/bosszhipin/api/GetOthersIntruduceQueryRequest;->position:J

    .line 72
    .line 73
    iput v1, v0, Lnet/bosszhipin/api/GetOthersIntruduceQueryRequest;->type:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setShowRefreshButton(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setViewResumeTemplateEntry(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->entrance:I

    .line 4
    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->icon:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3f

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->buttonText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3f

    .line 22
    .line 23
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3f

    .line 30
    .line 31
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3f

    .line 38
    .line 39
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->buttonUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;->setData(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "1"

    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->m:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTemplateEntryView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public setViewResumeTemplateView(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_22

    .line 5
    .line 6
    iget v2, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->entrance:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_22

    .line 10
    .line 11
    iget v2, p1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->lookOthers:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_22

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->setResponse(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->i:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "2"

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->m:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->i:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public setVipResumeTemplateLeftArrow(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->setLeftArrow(I)V

    return-void
.end method

.method public setVipResumeTemplateRightArrow(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/VipResumeTemplateView;->setRightArrow(I)V

    return-void
.end method
