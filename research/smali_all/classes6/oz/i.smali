.class public final synthetic Loz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz/i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loz/i;->a:Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;->cf(Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceActivity;Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchResponse;)V

    return-void
.end method
