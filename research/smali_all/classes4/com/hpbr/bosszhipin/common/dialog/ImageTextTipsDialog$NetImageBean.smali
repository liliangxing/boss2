.class public Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$NetImageBean;
.super Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$BaseItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetImageBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b3a4aaa609359f5L


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$BaseItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$NetImageBean;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
