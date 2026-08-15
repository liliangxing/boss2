.class public final synthetic Li30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg30/e$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li30/c;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;

    iput p2, p0, Li30/c;->b:I

    iput-object p3, p0, Li30/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 12

    iget-object v0, p0, Li30/c;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;

    iget v1, p0, Li30/c;->b:I

    iget-object v2, p0, Li30/c;->c:Ljava/lang/String;

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;->Zf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteEduFragment;ILjava/lang/String;JJ)V

    return-void
.end method
