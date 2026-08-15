.class public Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public g:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lnet/bosszhipin/api/bean/ServerCommonIconBean;I)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->f:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->g:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 9
    iput p5, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->h:I

    return-void
.end method
