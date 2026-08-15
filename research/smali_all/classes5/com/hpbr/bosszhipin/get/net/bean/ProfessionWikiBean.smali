.class public Lcom/hpbr/bosszhipin/get/net/bean/ProfessionWikiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5383b9e8a4e65048L


# instance fields
.field public introduce:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public wikiId:Ljava/lang/String;

.field public workContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
