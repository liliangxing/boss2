.class public Lcom/hpbr/bosszhipin/chat/entity/GptLocalViewMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x41be61edcace56e2L


# instance fields
.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalViewMessage;->view:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, -0xd

    return v0
.end method
