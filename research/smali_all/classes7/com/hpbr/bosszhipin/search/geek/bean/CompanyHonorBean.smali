.class public Lcom/hpbr/bosszhipin/search/geek/bean/CompanyHonorBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x617fc5a0ffd8a20fL


# instance fields
.field public color:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorOfInt()I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-DarkColorParse"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyHonorBean;->color:Ljava/lang/String;

    const-string v1, "#FF0D9EA3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
