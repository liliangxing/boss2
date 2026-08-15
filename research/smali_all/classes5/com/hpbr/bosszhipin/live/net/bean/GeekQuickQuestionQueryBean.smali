.class public Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x692f0548b78877f8L


# instance fields
.field public positionGroupJSON:Ljava/lang/String;

.field public showContent:Ljava/lang/String;

.field public speakContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;->showContent:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;->speakContent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;->positionGroupJSON:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
