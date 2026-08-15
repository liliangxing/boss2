.class public Lcom/hpbr/bosszhipin/search/geek/bean/FilterJobBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x124cd9a878d8c0cL


# instance fields
.field public transient isExpand:Z

.field public transient lablelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/FilterLabelBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterJobBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterJobBean;->tags:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
