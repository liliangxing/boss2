.class public Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TITLE_TYPE_LIVE_TEACHING:I = 0x2

.field public static final TITLE_TYPE_TOPIC:I = 0x1

.field private static final serialVersionUID:J = -0x7109f7b2aefec0d7L


# instance fields
.field public haveMore:Z

.field public title:Ljava/lang/String;

.field public titleType:I

.field public topicId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;->titleType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;->haveMore:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;->topicId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
