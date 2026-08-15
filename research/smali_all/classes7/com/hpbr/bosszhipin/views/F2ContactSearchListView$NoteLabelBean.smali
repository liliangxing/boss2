.class public Lcom/hpbr/bosszhipin/views/F2ContactSearchListView$NoteLabelBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/F2ContactSearchListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoteLabelBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6723af87af67cfdeL


# instance fields
.field public hightLightBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HightLightBean;",
            ">;"
        }
    .end annotation
.end field

.field public textValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
