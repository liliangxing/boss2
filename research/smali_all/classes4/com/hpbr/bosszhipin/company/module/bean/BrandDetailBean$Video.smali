.class public Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean$Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2aba742662319faeL


# instance fields
.field public final coverImg:Ljava/lang/String;

.field public final sort:I

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean$Video;->coverImg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean$Video;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/bean/BrandDetailBean$Video;->sort:I

    .line 9
    .line 10
    return-void
.end method
