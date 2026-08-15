.class public Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3fcc13036e06f8L


# instance fields
.field public searchTabType:I

.field public sortCode:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;->sortCode:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;->searchTabType:I

    .line 7
    .line 8
    return-void
.end method
