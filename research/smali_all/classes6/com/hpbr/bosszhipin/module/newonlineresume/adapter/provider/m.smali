.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/m;->a:Ljava/lang/String;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/n;->T(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Z

    move-result p1

    return p1
.end method
