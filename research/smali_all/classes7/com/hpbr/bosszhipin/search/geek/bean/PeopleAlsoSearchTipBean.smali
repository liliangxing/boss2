.class public Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public index:I

.field public lid:Ljava/lang/String;

.field public transient realPosition:I

.field public title:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public wordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean$SearchWordBean;",
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
