.class public Lnet/bosszhipin/api/bean/WordItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3bb0e30881783abfL


# instance fields
.field public backgroundColor:Lnet/bosszhipin/api/bean/ServerHotWordBean$BackgroundColorBean;

.field public iconBean:Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;

.field public iconType:I

.field public jumpUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public naturalLanguageParam:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public wordType:I


# direct methods
.method public constructor <init>(ILnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lnet/bosszhipin/api/bean/WordItemBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lnet/bosszhipin/api/bean/WordItemBean;->wordType:I

    .line 9
    .line 10
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->iconType:I

    .line 11
    .line 12
    iput p1, p0, Lnet/bosszhipin/api/bean/WordItemBean;->iconType:I

    .line 13
    .line 14
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lnet/bosszhipin/api/bean/WordItemBean;->jumpUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->source:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lnet/bosszhipin/api/bean/WordItemBean;->source:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->icon:Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;

    .line 23
    .line 24
    iput-object p1, p0, Lnet/bosszhipin/api/bean/WordItemBean;->iconBean:Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;

    .line 25
    .line 26
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->naturalLanguageParam:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lnet/bosszhipin/api/bean/WordItemBean;->naturalLanguageParam:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
