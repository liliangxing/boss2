.class public Lnet/bosszhipin/api/bean/ServerPositionItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final FILTER_CODE_COMMUTE:I = -0x2

.field public static final FILTER_CODE_DISTANCE:I = -0x1

.field private static final serialVersionUID:J = 0x2a07bc45ad2f5df7L


# instance fields
.field public code:J

.field public commuteItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCommuteItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public flag:I

.field private isChecked:Z

.field public jobIntentId:J

.field public name:Ljava/lang/String;

.field public select:I

.field public selectCommute:Ljava/lang/String;

.field public selectCommuteItem:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

.field public selectSubItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field public selected:I

.field public subList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public tagName:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput-wide p1, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 3
    iput-object p3, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 4
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 5
    iput-wide p1, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 6
    iput-object p3, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->tagName:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->jobIntentId:J

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->isChecked:Z

    return v0
.end method

.method public isSelect()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->flag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public setChecked(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->isChecked:Z

    return-void
.end method
