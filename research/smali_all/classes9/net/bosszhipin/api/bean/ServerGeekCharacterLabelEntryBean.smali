.class public Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1ffc5415eb300784L


# instance fields
.field public adId:Ljava/lang/String;

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

.field public title:Ljava/lang/String;

.field public type:I

.field public transient uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x92

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method

.method public static transfer(Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;)Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->buttonList:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->buttonList:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->adId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->adId:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public static transfer2(Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;I)Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 15
    .line 16
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 17
    .line 18
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->buttonList:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->buttonList:Ljava/util/List;

    .line 21
    .line 22
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->adId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->adId:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method
