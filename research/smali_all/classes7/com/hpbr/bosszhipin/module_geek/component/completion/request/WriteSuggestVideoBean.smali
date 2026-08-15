.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/request/WriteSuggestVideoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x739a8b8745207df2L


# instance fields
.field public coverImg:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public videoId:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public viewNum:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/WriteSuggestVideoBean;->coverImg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/WriteSuggestVideoBean;->videoUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/WriteSuggestVideoBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/WriteSuggestVideoBean;->viewNum:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/WriteSuggestVideoBean;->videoId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
