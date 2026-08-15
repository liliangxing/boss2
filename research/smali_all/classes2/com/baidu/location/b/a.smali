.class public Lcom/baidu/location/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/a$a;,
        Lcom/baidu/location/b/a$b;
    }
.end annotation


# static fields
.field private static B:Ljava/lang/String; = "BDLocConfigManager"


# instance fields
.field public A:I

.field private C:Landroid/content/SharedPreferences;

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Lcom/baidu/location/b/a$a;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Landroid/content/Context;

.field public a:Z

.field public b:I

.field public c:D

.field public d:I

.field public e:I

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[D

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:I

.field public v:[I

.field public w:[I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/a;->C:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/a;->a:Z

    const/16 v2, 0x10

    iput v2, p0, Lcom/baidu/location/b/a;->b:I

    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/baidu/location/b/a;->D:J

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    iput-wide v2, p0, Lcom/baidu/location/b/a;->c:D

    iput v1, p0, Lcom/baidu/location/b/a;->d:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/location/b/a;->e:I

    const-wide v3, -0x4046666660000000L    # -0.10000000149011612

    iput-wide v3, p0, Lcom/baidu/location/b/a;->f:D

    iput v1, p0, Lcom/baidu/location/b/a;->g:I

    iput v2, p0, Lcom/baidu/location/b/a;->h:I

    iput v2, p0, Lcom/baidu/location/b/a;->i:I

    const/16 v3, 0xa

    iput v3, p0, Lcom/baidu/location/b/a;->j:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/baidu/location/b/a;->k:I

    const/16 v3, 0x28

    iput v3, p0, Lcom/baidu/location/b/a;->l:I

    iput v2, p0, Lcom/baidu/location/b/a;->n:I

    iput v1, p0, Lcom/baidu/location/b/a;->o:I

    iput v2, p0, Lcom/baidu/location/b/a;->p:I

    iput v2, p0, Lcom/baidu/location/b/a;->q:I

    iput v1, p0, Lcom/baidu/location/b/a;->r:I

    const v3, 0x3e4ccccd    # 0.2f

    iput v3, p0, Lcom/baidu/location/b/a;->s:F

    const v3, 0x3f4ccccd    # 0.8f

    iput v3, p0, Lcom/baidu/location/b/a;->t:F

    iput v1, p0, Lcom/baidu/location/b/a;->u:I

    iput-object v0, p0, Lcom/baidu/location/b/a;->v:[I

    iput-object v0, p0, Lcom/baidu/location/b/a;->w:[I

    const/16 v3, 0x8

    iput v3, p0, Lcom/baidu/location/b/a;->x:I

    const/16 v3, 0xfa0

    iput v3, p0, Lcom/baidu/location/b/a;->y:I

    iput v2, p0, Lcom/baidu/location/b/a;->z:I

    iput v2, p0, Lcom/baidu/location/b/a;->A:I

    iput-object v0, p0, Lcom/baidu/location/b/a;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/a;->F:Lcom/baidu/location/b/a$a;

    iput-boolean v1, p0, Lcom/baidu/location/b/a;->G:Z

    iput-object v0, p0, Lcom/baidu/location/b/a;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/a;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/a;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/a;->K:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/a$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/a;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/b/a;->C:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/b/a;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/a$b;->a:Lcom/baidu/location/b/a;

    return-object v0
.end method

.method private a(Lcom/baidu/location/LocationClientOption;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/location/e/h;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/location/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/b/a;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&prod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&newwf=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_48

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sv="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/baidu/location/e/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&miui="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7c
    invoke-static {}, Lcom/baidu/location/e/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mtk="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9a
    iget-object v0, p0, Lcom/baidu/location/b/a;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/b/s;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_aa

    const-string v3, "mapcity"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_ab

    :cond_aa
    move-object v0, v2

    :goto_ab
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&city="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_c5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sdk="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x411a9ba6    # 9.663f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&stp=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/a;->C:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/b/a;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_loc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12d

    :try_start_10c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&loc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_12b} :catch_12c

    goto :goto_12d

    :catch_12c
    nop

    :cond_12d
    :goto_12d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cnloc="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/l;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/a;->F:Lcom/baidu/location/b/a$a;

    if-nez v0, :cond_154

    new-instance v0, Lcom/baidu/location/b/a$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/a$a;-><init>(Lcom/baidu/location/b/a;)V

    iput-object v0, p0, Lcom/baidu/location/b/a;->F:Lcom/baidu/location/b/a$a;

    :cond_154
    iget-object v0, p0, Lcom/baidu/location/b/a;->F:Lcom/baidu/location/b/a$a;

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "cl_str_change_rate"

    const-string v3, "nc_same_rate"

    const-string v4, "new_loc_cache_switch"

    const-string v5, "nlp_loc_coarse"

    const-string v6, "oldts"

    const-string v7, "hpdts"

    const-string/jumbo v8, "ums"

    const-string/jumbo v9, "smn"

    const-string/jumbo v10, "suci"

    const-string v11, "ct"

    const-string v12, "opetco"

    const-string v13, "iupl"

    const-string v14, "lpcs"

    const-string v15, "gnmcon"

    move-object/from16 v16, v2

    const-string v2, "gnmcrm"

    move-object/from16 v17, v3

    const-string v3, "idmoc"

    move-object/from16 v18, v4

    const-string/jumbo v4, "wfsm"

    move-object/from16 v19, v5

    const-string v5, "freq"

    move-object/from16 v20, v6

    const-string/jumbo v6, "wfnum"

    move-object/from16 v21, v7

    const-string v7, "is_check_Per"

    move-object/from16 v22, v8

    :try_start_3f
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    const/4 v0, 0x1

    if-eqz v23, :cond_53

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_53

    iput-boolean v0, v1, Lcom/baidu/location/b/a;->a:Z

    :cond_53
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/baidu/location/b/a;->b:I

    :cond_5f
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/baidu/location/b/a;->D:J

    :cond_6b
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/baidu/location/b/a;->c:D

    :cond_77
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/baidu/location/b/a;->d:I

    :cond_83
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/location/b/a;->f:D

    :cond_8f
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->g:I

    :cond_9b
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->e:I

    :cond_a7
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->h:I

    :cond_b3
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->i:I

    :cond_bf
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->j:I

    :cond_cb
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d7

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->k:I

    :cond_d7
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e3

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->l:I

    :cond_e3
    const-string v2, "bcar"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-virtual {v1, v8}, Lcom/baidu/location/b/a;->a(Lorg/json/JSONObject;)V

    :cond_ee
    move-object/from16 v2, v22

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_fc

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->n:I

    :cond_fc
    move-object/from16 v2, v21

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10a

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->o:I

    :cond_10a
    move-object/from16 v2, v20

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_118

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->p:I

    :cond_118
    move-object/from16 v2, v19

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_126

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->q:I

    :cond_126
    move-object/from16 v2, v18

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_134

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->r:I

    :cond_134
    move-object/from16 v2, v17

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_148

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v8, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/baidu/location/b/a;->s:F

    :cond_148
    move-object/from16 v2, v16

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15c

    const-wide v3, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v8, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/baidu/location/b/a;->t:F

    :cond_15c
    const-string v2, "cl_list_switch"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_16d

    const-string v2, "cl_list_switch"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->u:I

    :cond_16d
    const-string v2, "cl_str_switch"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a6

    const-string v2, "cl_str_switch"

    const-string v4, ""

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    new-array v4, v4, [I

    iput-object v4, v1, Lcom/baidu/location/b/a;->v:[I

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_18b
    if-ge v5, v4, :cond_1a6

    aget-object v7, v2, v5

    iget-object v9, v1, Lcom/baidu/location/b/a;->v:[I

    aput v3, v9, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_197} :catch_228

    if-lez v9, :cond_1a1

    :try_start_199
    iget-object v9, v1, Lcom/baidu/location/b/a;->v:[I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v9, v6
    :try_end_1a1
    .catchall {:try_start_199 .. :try_end_1a1} :catchall_1a1

    :catchall_1a1
    :cond_1a1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_18b

    :cond_1a6
    :try_start_1a6
    const-string v2, "cl_common_switch"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1df

    const-string v2, "cl_common_switch"

    const-string v4, ""

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    new-array v4, v4, [I

    iput-object v4, v1, Lcom/baidu/location/b/a;->w:[I

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1c4
    if-ge v5, v4, :cond_1df

    aget-object v7, v2, v5

    iget-object v9, v1, Lcom/baidu/location/b/a;->w:[I

    aput v3, v9, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1d0} :catch_228

    if-lez v9, :cond_1da

    :try_start_1d2
    iget-object v9, v1, Lcom/baidu/location/b/a;->w:[I

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v9, v6
    :try_end_1da
    .catchall {:try_start_1d2 .. :try_end_1da} :catchall_1da

    :catchall_1da
    :cond_1da
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c4

    :cond_1df
    :try_start_1df
    const-string v2, "cell_number"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f1

    const-string v2, "cell_number"

    const/16 v3, 0xa

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->x:I

    :cond_1f1
    const-string v2, "loc_str_length"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_203

    const-string v2, "loc_str_length"

    const/16 v3, 0xfa0

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->y:I

    :cond_203
    const-string v2, "loc_to_foreground"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_213

    const-string v2, "loc_to_foreground"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/baidu/location/b/a;->z:I

    :cond_213
    const-string v2, "hils"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_223

    const-string v2, "hils"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/baidu/location/b/a;->A:I

    :cond_223
    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/baidu/location/b/a;->E:Ljava/lang/String;
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_227} :catch_228

    goto :goto_22c

    :catch_228
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_22c
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/b/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "v9.663|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/b/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&cu="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/location/b/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&mb="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(DDLjava/lang/String;)V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/b/a;->J:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_72

    if-nez v0, :cond_70

    if-eqz p5, :cond_70

    :try_start_7
    const-string v0, "bd09"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "wgs84mc"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_26

    :cond_1a
    const-string p5, "bd092gcj"

    invoke-static {p3, p4, p1, p2, p5}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object p1

    aget-wide p2, p1, v1

    aget-wide p4, p1, v2

    move-wide p1, p2

    move-wide p3, p4

    :cond_26
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%.5f|%.5f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v3, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/a;->J:Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_70

    iget-object p2, p0, Lcom/baidu/location/b/a;->C:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_70

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/baidu/location/b/a;->B:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_loc"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6c} :catch_6d
    .catchall {:try_start_7 .. :try_end_6c} :catchall_72

    goto :goto_70

    :catch_6d
    const/4 p1, 0x0

    :try_start_6e
    iput-object p1, p0, Lcom/baidu/location/b/a;->J:Ljava/lang/String;
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_72

    :cond_70
    :goto_70
    monitor-exit p0

    return-void

    :catchall_72
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Ljava/lang/String;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-boolean p3, p0, Lcom/baidu/location/b/a;->G:Z

    if-nez p3, :cond_119

    if-eqz p1, :cond_119

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/baidu/location/b/a;->G:Z

    iput-object p1, p0, Lcom/baidu/location/b/a;->K:Landroid/content/Context;

    if-nez p2, :cond_13

    new-instance p2, Lcom/baidu/location/LocationClientOption;

    invoke-direct {p2}, Lcom/baidu/location/LocationClientOption;-><init>()V

    :cond_13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/a;->H:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object p3

    iget-object v0, p0, Lcom/baidu/location/b/a;->K:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/baidu/location/b/l;->a(Landroid/content/Context;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_11b

    :try_start_22
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/a;->I:Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_2d

    goto :goto_30

    :catchall_2d
    const/4 p3, 0x0

    :try_start_2e
    iput-object p3, p0, Lcom/baidu/location/b/a;->I:Ljava/lang/String;

    :goto_30
    iget-object p3, p0, Lcom/baidu/location/b/a;->C:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-nez p3, :cond_4e

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/b/a;->B:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BDLocConfig"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/a;->C:Landroid/content/SharedPreferences;

    :cond_4e
    iget-object p1, p0, Lcom/baidu/location/b/a;->C:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_119

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/b/a;->B:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_lastCheckTime"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-wide/16 v1, 0x0

    invoke-interface {p1, p3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/baidu/location/b/a;->C:Landroid/content/SharedPreferences;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/baidu/location/b/a;->B:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_config"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, ""

    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/baidu/location/b/a;->C:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/b/a;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_newConfig"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {p3, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b8

    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance p3, Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/e/h;->b([B)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p3}, Lcom/baidu/location/b/a;->a(Ljava/lang/String;)V

    goto :goto_e0

    :cond_b8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/a;->C:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/baidu/location/b/a;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_config"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e0
    :goto_e0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/a;->D:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_119

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v5

    iget-object p1, p0, Lcom/baidu/location/b/a;->C:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/baidu/location/b/a;->B:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_lastCheckTime"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, p2}, Lcom/baidu/location/b/a;->a(Lcom/baidu/location/LocationClientOption;)V
    :try_end_119
    .catchall {:try_start_2e .. :try_end_119} :catchall_11b

    :cond_119
    monitor-exit p0

    return-void

    :catchall_11b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 8

    const-string v0, "bcar"

    if-eqz p1, :cond_7e

    iget-object v1, p0, Lcom/baidu/location/b/a;->m:[D

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/a;->m:[D

    :cond_e
    :try_start_e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7e

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7e

    iget-object v0, p0, Lcom/baidu/location/b/a;->m:[D

    if-nez v0, :cond_2e

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/baidu/location/b/a;->m:[D

    :cond_2e
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_7e

    iget-object v2, p0, Lcom/baidu/location/b/a;->m:[D

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "x1"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v2, v1

    iget-object v1, p0, Lcom/baidu/location/b/a;->m:[D

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "y1"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v1, v3

    iget-object v1, p0, Lcom/baidu/location/b/a;->m:[D

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "x2"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v1, v2

    iget-object v1, p0, Lcom/baidu/location/b/a;->m:[D

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "y2"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v1, v3
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_7a} :catch_7e

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_30

    :catch_7e
    :cond_7e
    return-void
.end method
