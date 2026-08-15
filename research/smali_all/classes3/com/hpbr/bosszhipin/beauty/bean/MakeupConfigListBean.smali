.class public Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;
.super Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;
.source "SourceFile"


# static fields
.field public static final TAB_EYELINER:Ljava/lang/String; = "\u773c\u7ebf"

.field public static final TAB_EYESHADOW:Ljava/lang/String; = "\u773c\u5f71"

.field public static final TAB_LIPSTICK:Ljava/lang/String; = "\u53e3\u7ea2"

.field private static final serialVersionUID:J = 0x78541c9dc30835daL


# instance fields
.field public isSelect:I

.field public isSelected:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->isSelected:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->isSelect:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getTypeIntToString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "\u672a\u77e5"

    .line 13
    .line 14
    return-object v0
.end method

.method public isSelected()Z
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->isSelected:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    iget v0, p0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->isSelect:I

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_b
    return v1
.end method
