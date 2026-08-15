.class public Lnet/bosszhipin/api/bean/SCCardJobSelectBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3a15a7224307586cL


# instance fields
.field public degreeName:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public searchChatCardTypeVOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public findDefaultSelectTab(Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;)Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/SCCardJobSelectBean;->searchChatCardTypeVOS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_59

    .line 9
    .line 10
    if-eqz p1, :cond_32

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;->typeName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_32

    .line 19
    .line 20
    iget-object v0, p0, Lnet/bosszhipin/api/bean/SCCardJobSelectBean;->searchChatCardTypeVOS:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_32

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;

    .line 37
    .line 38
    if-eqz v2, :cond_19

    .line 39
    .line 40
    iget-object v3, v2, Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;->typeName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p1, Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;->typeName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_19

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_32
    if-nez v1, :cond_4d

    .line 52
    .line 53
    iget-object p1, p0, Lnet/bosszhipin/api/bean/SCCardJobSelectBean;->searchChatCardTypeVOS:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;

    .line 70
    .line 71
    if-eqz v0, :cond_3a

    .line 72
    .line 73
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;->selected:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3a

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_4d
    if-nez v1, :cond_59

    .line 79
    .line 80
    iget-object p1, p0, Lnet/bosszhipin/api/bean/SCCardJobSelectBean;->searchChatCardTypeVOS:Ljava/util/List;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lnet/bosszhipin/api/bean/SCCardJobSelectBean$SearchChatCardTypeVOSBean;

    .line 89
    .line 90
    :cond_59
    return-object v1
.end method
