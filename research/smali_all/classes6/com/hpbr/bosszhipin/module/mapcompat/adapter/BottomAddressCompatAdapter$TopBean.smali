.class public Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter$TopBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/adapter/BottomAddressCompatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x33d29eacb1f2ba37L


# instance fields
.field public homeDesc:Ljava/lang/String;

.field public locationDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
