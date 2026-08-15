.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lfp/d;


# static fields
.field public static final EMPTY:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;

.field private static final serialVersionUID:J = 0x524943e6cf1924cbL


# instance fields
.field public final clickEvent:Lfp/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hint:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final needed:Z

.field public final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    new-instance v5, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem$1;

    invoke-direct {v5}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem$1;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfp/d;)V

    sput-object v6, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;->EMPTY:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfp/d;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lfp/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;->hint:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;->content:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;->needed:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;->clickEvent:Lfp/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;->clickEvent:Lfp/d;

    invoke-interface {p1, p0}, Lfp/d;->onItemClick(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveItem;)V

    return-void
.end method
