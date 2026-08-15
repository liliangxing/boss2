.class public interface abstract annotation Lcom/hpbr/bosszhipin/common/share/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/share/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/common/share/g$c;->e:Ljava/lang/String;

    return-void
.end method
